.class public final Lcom/grindrapp/android/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/grindrapp/android/utils/e0;",
        "",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "a",
        "()Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "()V",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/grindrapp/android/utils/e0;

.field public static final b:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/grindrapp/android/utils/e0;

    invoke-direct {v0}, Lcom/grindrapp/android/utils/e0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/utils/e0;->a:Lcom/grindrapp/android/utils/e0;

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Lcom/grindrapp/android/api/e1;

    .line 2
    new-instance v2, Lcom/grindrapp/android/api/NeoErrorStatusAdapter;

    invoke-direct {v2}, Lcom/grindrapp/android/api/NeoErrorStatusAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/api/d1;

    .line 3
    new-instance v2, Lcom/grindrapp/android/api/MediaErrorStatusAdapter;

    invoke-direct {v2}, Lcom/grindrapp/android/api/MediaErrorStatusAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/model/ProfileSearchResponseV6;

    .line 4
    sget-object v2, Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;->INSTANCE:Lcom/grindrapp/android/model/ProfileSearchResponseV6TypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/grindrapp/android/model/ProfileSearchResponseV7;

    .line 5
    sget-object v2, Lcom/grindrapp/android/model/ProfileSearchResponseV7TypeAdapter;->INSTANCE:Lcom/grindrapp/android/model/ProfileSearchResponseV7TypeAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "GsonBuilder()\n        .r\u2026dapter)\n        .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/grindrapp/android/utils/e0;->b:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/grindrapp/android/utils/e0;->b:Lcom/google/gson/Gson;

    return-object v0
.end method
