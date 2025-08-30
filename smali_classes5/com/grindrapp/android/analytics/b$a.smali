.class public final Lcom/grindrapp/android/analytics/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/LoggerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/analytics/b;-><init>(Lcom/grindrapp/android/base/config/AppConfiguration;Lcom/grindrapp/android/configuration/b;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/analytics/b$a",
        "Lcom/amplitude/core/LoggerProvider;",
        "Lcom/amplitude/core/Amplitude;",
        "amplitude",
        "Lcom/amplitude/common/Logger;",
        "getLogger",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/analytics/b;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/analytics/b;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/analytics/b$a;->a:Lcom/grindrapp/android/analytics/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Lcom/amplitude/core/Amplitude;)Lcom/amplitude/common/Logger;
    .locals 1

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/grindrapp/android/analytics/b$a;->a:Lcom/grindrapp/android/analytics/b;

    invoke-static {p1}, Lcom/grindrapp/android/analytics/b;->f(Lcom/grindrapp/android/analytics/b;)Lcom/grindrapp/android/analytics/b$b;

    move-result-object p1

    return-object p1
.end method
