<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\grid\ActionColumn;

/* @var $this yii\web\View */
/* @var $searchModel app\models\ColumnSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = '栏目';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="category-index">


    <?php // echo $this->render('_search', ['model' => $searchModel]); ?>

    <p>
        <?= Html::a('创建栏目', ['create'], ['class' => 'btn btn-success']) ?>
        <?= Html::a('更新栏目缓存', ['cache'], ['class' => 'btn btn-success']) ?>
    </p>

    <table class="table table-bordered">
        <tr><th>id</th><th>名称</th><th>操作</th></tr>
        <?php
        echo $columnTree;
        ?>
    </table>
</div>
<?php
echo '<pre>';
$cache = Yii::$app->cache;
//print_r($cache['column_32_parents']);
echo '</pre>';
?>

