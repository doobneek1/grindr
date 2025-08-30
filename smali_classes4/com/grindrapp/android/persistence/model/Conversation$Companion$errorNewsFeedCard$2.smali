.class final Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/persistence/model/Conversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/appboy/models/cards/ShortNewsCard;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;

    invoke-direct {v0}, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;-><init>()V

    sput-object v0, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;->INSTANCE:Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/appboy/models/cards/ShortNewsCard;
    .locals 10

    .line 2
    sget-object v0, Lcom/grindrapp/android/a0;->e:Lcom/grindrapp/android/a0$c;

    invoke-virtual {v0}, Lcom/grindrapp/android/a0$c;->b()Lcom/grindrapp/android/a0;

    move-result-object v0

    sget v1, Lcom/grindrapp/android/y0;->K1:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GrindrApplication.applic\u2026.braze_error_loading_msg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                    { \"title\":\"Team Grindr\",\n                      \"description\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\n                      \"domain\":null,\n                      \"url\":null,\n                      \"id\":\"111\",\n                      \"viewed\":true,\n                      \"created\":1523463695,\n                      \"updated\":1523468974,\n                      \"categories\":[\"Advertising\"],\n                      \"order\":9,\n                      \"type\":\"short_news\",\n                      \"expires_at\":null,\n                      \"image\":\"\" }\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v9, Lcom/appboy/models/cards/ShortNewsCard;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/appboy/enums/CardKey$Provider;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/appboy/enums/CardKey$Provider;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v9

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/appboy/models/cards/ShortNewsCard;-><init>(Lorg/json/JSONObject;Lcom/appboy/enums/CardKey$Provider;Lbo/app/x1;Lcom/braze/storage/ICardStorageProvider;Lbo/app/z1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/grindrapp/android/persistence/model/Conversation$Companion$errorNewsFeedCard$2;->invoke()Lcom/appboy/models/cards/ShortNewsCard;

    move-result-object v0

    return-object v0
.end method
