part of 'vk_api_exception.dart';

class VKApiFriendsAddEnemyException extends VKApiException
{
  VKApiFriendsAddEnemyException([String message]) :
    super(176, 'Cannot add this user to friends as you put him on blacklist', message ?? '');
}