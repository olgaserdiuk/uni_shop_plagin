<?php

/**
 * ��������� ����� ������� � "������ ��������"
 * @param array $obj ������
 */
function nowBuy_hook($obj) {
    $obj->limitpos = 3; // ���������� ��������� �������
    $obj->limitorders = 5; // ���������� ������������� �������
    $obj->enabled=2;
}

$addHandler = array
    (
    'nowBuy' => 'nowBuy_hook'
);
?>