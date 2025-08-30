.class public interface abstract Lcom/grindrapp/android/api/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u00b5\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u00b7\u0002\u0010%\u001a\u00020$2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010#\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u00f8\u0001\u0001\u0082\u0002\n\n\u0002\u0008\u0019\n\u0004\u0008!0\u0001\u00a8\u0006\'\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/grindrapp/android/api/p1;",
        "",
        "",
        "geohash",
        "",
        "online",
        "photoOnly",
        "faceOnly",
        "notRecentlyChatted",
        "hasAlbum",
        "",
        "ageMinimum",
        "ageMaximum",
        "",
        "heightMinimum",
        "heightMaximum",
        "weightMinimum",
        "weightMaximum",
        "grindrTribesIds",
        "lookingForIds",
        "relationshipStatusIds",
        "bodyTypeIds",
        "sexualPositionIds",
        "meetAtIds",
        "nsfwPicsIds",
        "pageNumber",
        "cascadeType",
        "profileTags",
        "searchAfterDistance",
        "searchAfterProfileId",
        "fresh",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
        "b",
        "(Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nearbyGeoHash",
        "exploreGeoHash",
        "Lcom/grindrapp/android/model/ProfileSearchResponseV7;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nearbyGeoHash"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "exploreGeoHash"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "online"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "photoOnly"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "faceOnly"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "notRecentlyChatted"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "hasAlbum"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ageMinimum"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ageMaximum"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "heightMinimum"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "heightMaximum"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "weightMinimum"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "weightMaximum"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "grindrTribesIds"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lookingForIds"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "relationshipStatusIds"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bodyTypeIds"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sexualPositionIds"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "meetAtIds"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nsfwIds"
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNumber"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "profileTags"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchAfterDistance"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchAfterProfileId"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "fresh"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v7/search"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;ZZZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "geohash"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "online"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "photoOnly"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "faceOnly"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "notRecentlyChatted"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "hasAlbum"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ageMinimum"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "ageMaximum"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "heightMinimum"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "heightMaximum"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "weightMinimum"
        .end annotation
    .end param
    .param p12    # Ljava/lang/Float;
        .annotation runtime Lretrofit2/http/Query;
            value = "weightMaximum"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "grindrTribesIds"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "lookingForIds"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "relationshipStatusIds"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bodyTypeIds"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "sexualPositionIds"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "meetAtIds"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "nsfwIds"
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNumber"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cascadeType"
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "profileTags"
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchAfterDistance"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "searchAfterProfileId"
        .end annotation
    .end param
    .param p25    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "fresh"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/grindrapp/android/model/ProfileSearchResponseV6;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v6/search"
    .end annotation
.end method
