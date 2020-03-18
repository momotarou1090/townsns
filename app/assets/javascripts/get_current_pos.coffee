successCallback = (position) ->
      # 位置情報が渡っってくるので、ajaxでおくるなど、距離計算につかうなどすえ

    errorCallback = (errors) ->
        # エラー処理

    navigator.geolocation.getCurrentPosition(successCallback,errorCallback)

    #詳細https://qiita.com/hiraokashi/items/94570c1ab4ddf4c9f031