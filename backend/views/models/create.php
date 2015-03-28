<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model common\models\Models */

$this->title = 'Create Models';
$this->params['breadcrumbs'][] = ['label' => 'Models', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="models-create">

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
