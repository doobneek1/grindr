.class public final Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/chat/ChatActivityV2;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u00012\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/chat/ChatActivityV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "chat"

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->F5(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    invoke-virtual {v1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q0(Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity;->S:Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/chat/ChatActivityV2$x;->b:Lcom/grindrapp/android/ui/chat/ChatActivityV2;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/grindrapp/android/ui/albums/CreateAlbumActivity$a;->b(Landroid/app/Activity;Ljava/lang/Long;ZZ)V

    return-void
.end method
