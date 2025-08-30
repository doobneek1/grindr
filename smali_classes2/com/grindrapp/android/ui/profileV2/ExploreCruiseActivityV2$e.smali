.class public final Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

.field public final synthetic c:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;)V
    .locals 0

    iput-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$e;->b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    iput-object p2, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$e;->c:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$e;->b:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/base/u;->z()Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;

    move-result-object p1

    invoke-interface {p1}, Lcom/grindrapp/android/analytics/GrindrAnalyticsV2;->Q1()V

    .line 2
    iget-object p1, p0, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseActivityV2$e;->c:Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;

    invoke-virtual {p1}, Lcom/grindrapp/android/ui/profileV2/ExploreCruiseViewModelV2;->t1()Lcom/grindrapp/android/base/model/SingleLiveEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/grindrapp/android/base/model/SingleLiveEvent;->call()V

    return-void
.end method
