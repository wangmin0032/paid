<?php

namespace backend\models;

use Yii;

/**
 * This is the model class for table "category".
 *
 * @property integer $id
 * @property integer $pid
 * @property string $cname
 * @property integer $status
 * @property integer $created_at
 * @property integer $updated_at
 * @property integer $isChild
 *
 * @property Article[] $articles
 * @property Article $id0
 */
class Category extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'category';
    }

    public function init()
    {
        parent::init();
       /* $this->created_at = time();
        $this->updated_at = time();
        $this->pid = 0;*/

    }



    /**
     * @inheritdoc
     */

    public function rules()
    {
        return [
            [['parentid', 'cname','isArticle','isShow'], 'required'],
            [['url','content'],'safe'],
            [['parentid', 'status'], 'integer'],
            [['cname'], 'string', 'max' => 32]
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'id' => 'ID',
            'parentid' => 'Pid',
            'cname' => '分类名称',
            'isChild' => '是否有子类',
            'isArticle' => '是否单网页',
            'isShow' => '是否在导航栏显示',
            'status' => 'Status',
            'content' => '栏目介绍',
            'created_at' => 'Created At',
            'updated_at' => 'Updated At',
        ];
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getArticles()
    {
        return $this->hasMany(Article::className(), ['category_id' => 'id'])->asArray();
        return $this->hasMany(Article::className(), ['category_id' => 'id']);
    }

    /**
     * @return \yii\db\ActiveQuery
     */
    public function getId()
    {
        return $this->hasOne(Article::className(), ['category_id' => 'id']);
    }
}
