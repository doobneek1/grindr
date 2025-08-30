.class public final Lcom/grindrapp/android/base/event/StoreEventParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/base/event/StoreEventParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/grindrapp/android/base/event/StoreEventParams$Companion;",
        "",
        "Lcom/grindrapp/android/base/event/StoreEventParams;",
        "Lcom/grindrapp/android/base/model/Role;",
        "productType",
        "a",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/grindrapp/android/base/event/StoreEventParams$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/grindrapp/android/base/event/StoreEventParams;Lcom/grindrapp/android/base/model/Role;)Lcom/grindrapp/android/base/event/StoreEventParams;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/grindrapp/android/base/event/StoreEventParams;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main_toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    sget-object v0, Lcom/grindrapp/android/base/model/Role;->XTRA:Lcom/grindrapp/android/base/model/Role;

    if-ne p2, v0, :cond_0

    const-string p2, "xtra"

    goto :goto_0

    :cond_0
    const-string p2, "unlimited"

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/base/event/StoreEventParams;->b(Lcom/grindrapp/android/base/event/StoreEventParams;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/grindrapp/android/base/event/StoreEventParams;

    move-result-object p1

    :cond_1
    return-object p1
.end method
