#========================================================================
#	�ɂƂ�F�G���f�B���O
#========================================================================


,Return
# =========================================================

# �{��
# -------------------------------------------------------

# ********************************************
# ********************************************

:main_1

,GoSub,init				,# ���������[�`���Ăяo��



# ����_�Ђ̊G
# �摜��\��
,ImageFile,ed,"data/event/pic/bg/bg_hakurei.png",190,5

,Sleep,2,#�E�F�C�g����
,Function,"::graphics.FadeIn(180)"#��ʂ��t�F�[�h�C��
,Function,"::sound.PlayBGM(506)",# �w��BGM�Đ��J�n

#X�t���[���̑ҋ@�����isleep�ƈقȂ�X�L�b�v����Ŕ�΂��Ȃ��j
,Sleep,150#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

��������_�ЁB@
���z���̓��̊O��ɂ���_�ЁB@
�����͉����ł���B\
\n 

# �ɂƂ肪���S�߈ˑ̌��i�L���j�ƊŔ��f����������J���Ă��� 
# �����������̂��X�����Ă���
,ImageFile,ed,"data/event/pic/nitori/ed1.png",190,5
,Sleep,50#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�ɂƂ�u����Ă�����Ⴂ���Ă�����Ⴂ�B@
�@�@�@�@�N�ł����S�߈˂��̌��ł����[�v@
�������u���������H�v\
�ɂƂ�u���S�߈˂�����ɂ́A\n�@�@�@�@�����W���͂��K�v�ł��B@
�@�@�@�@����͌P�����Ă��Ȃ���ʂ̐l�Ԃɂ�\n�@�@�@�@����|���ł��v\
�ɂƂ�u�����ŉ�X�͓��́A�N�ł��ȒP��\n�@�@�@�@���S�߈ˏo���邨�ʂ����܂����B@
�@�@�@�@�����ł����̌��ł��܂��v\
�������u���ʂŊ��S�߈ˑ̌����Ɓc�c�H@
�@�@�@�@���S�߈˂̎d�g�݂�\n�@�@�@�@��͂����Ƃ����̂��B@
�@�@�@�@�͓��̋Z�p�͋��낵���ȁv\


# ����Ȃ�ɔɐ����Ă���͓��̉���
# �������͂�����Ƙb���Ă���
,ImageFile,ed,"data/event/pic/nitori/ed2.png",190,5
\n 
,Sleep,50#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
������u�͂��A���̐l�[�v@
�������u����A���񂽂���`���Ă���̂��v@
������u��`���Ă���Ƃ������A�������Ȃ���\n�@�@�@�@���S�߈ˑ̌��o���Ȃ��̂�ˁ[�v\
�������u�Ȃ񂾂ƁH�v@
������u�l�H�I�Ɋ��S�߈˂���ׂɂ́A\n�@�@�@�@����𑀂�͂��K�v�Ȃ񂾂��ǁA@
�@�@�@�@�������܂��Z�p�ł͏o���Ȃ��݂����Łv\
�������u����𑀂�K�v������A���B@
�@�@�@�@���S�߈˂Ɗ���̊Ԃ�\n�@�@�@�@�ǂ�Ȋ֌W��������񂾂�v\

#0�P�Q�R�S�T�U�V�W�X�O�P�Q�R�S�T�U�V�W�X�O�P
�͓��̊��S�߈ˑ̌��͍D�]�������B@
�킢�𐶋ƂƂ��Ă��Ȃ��l�ԂɂƂ��ẮA\n���ɗ����ł͖����������A@
�l�X�̍D��S����������ɂ͏\���������B\

�w�ǂ̐l�Ԃ��̌������Ŗ������邽�߁A\n���ʂ̗ʎY���v��͂�������ƂȂ������A@
���X�ɖׂ������悤�ł���B\

,Function,"::sound.StopBGM(1000);" 
,Function,"::graphics.FadeOut(60);"
,Sleep,120#�X���[�v���߁@�w�萔�l�t���[���҂��܂�

,Function,"::ed.Hide();"
,Function,"::graphics.FadeIn(5);"
,Function,"::ed.BeginStaffroll();"

,End