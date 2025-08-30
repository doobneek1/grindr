.class public abstract Lcom/grindrapp/android/featureConfig/b$b;
.super Lcom/grindrapp/android/featureConfig/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/featureConfig/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/grindrapp/android/featureConfig/b$b$a;,
        Lcom/grindrapp/android/featureConfig/b$b$b;,
        Lcom/grindrapp/android/featureConfig/b$b$c;,
        Lcom/grindrapp/android/featureConfig/b$b$d;,
        Lcom/grindrapp/android/featureConfig/b$b$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\u000c\r\u000e\u000f\u0010B\u0011\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u0082\u0001\u0005\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/grindrapp/android/featureConfig/b$b;",
        "Lcom/grindrapp/android/featureConfig/b;",
        "Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;",
        "featureConfigMgr",
        "",
        "j",
        "",
        "i",
        "",
        "featureFlagName",
        "<init>",
        "(Ljava/lang/String;)V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "Lcom/grindrapp/android/featureConfig/b$b$a;",
        "Lcom/grindrapp/android/featureConfig/b$b$b;",
        "Lcom/grindrapp/android/featureConfig/b$b$c;",
        "Lcom/grindrapp/android/featureConfig/b$b$d;",
        "Lcom/grindrapp/android/featureConfig/b$b$e;",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/grindrapp/android/featureConfig/b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/grindrapp/android/featureConfig/b$b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)I
    .locals 7

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hard_refresh_seconds"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/featureConfig/d;->b(Lcom/grindrapp/android/featureConfig/e;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final j(Lcom/grindrapp/android/featureConfig/IFeatureConfigManager;)Z
    .locals 7

    const-string v0, "featureConfigMgr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/grindrapp/android/featureConfig/b;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hard_refresh_enabled"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/grindrapp/android/featureConfig/d;->a(Lcom/grindrapp/android/featureConfig/e;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
