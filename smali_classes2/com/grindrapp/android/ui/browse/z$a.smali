.class public final Lcom/grindrapp/android/ui/browse/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/grindrapp/android/ui/browse/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/grindrapp/android/ui/browse/z$a;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;",
        "",
        "onRefresh",
        "<init>",
        "(Lcom/grindrapp/android/ui/browse/z;)V",
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
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/z;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/browse/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/z;->G0()Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v0

    const-string v1, "analytics_preferences"

    const-string v2, "last_time_cascade_refreshed"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->e(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    .line 2
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/z;->z0()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v0

    const-string v5, "explore"

    invoke-interface {v0, v5, v3, v4}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->G4(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-virtual {v0}, Lcom/grindrapp/android/ui/browse/z;->G0()Lcom/grindrapp/android/storage/SharedPrefUtil2;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/grindrapp/android/storage/SharedPrefUtil2;->B(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    invoke-static {v0}, Lcom/grindrapp/android/ui/browse/z;->l0(Lcom/grindrapp/android/ui/browse/z;)V

    .line 5
    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/z$a;->b:Lcom/grindrapp/android/ui/browse/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/grindrapp/android/ui/browse/z;->Q0(Lcom/grindrapp/android/ui/browse/z;ZILjava/lang/Object;)V

    return-void
.end method
