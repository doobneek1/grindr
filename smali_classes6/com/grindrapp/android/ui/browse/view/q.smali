.class public final synthetic Lcom/grindrapp/android/ui/browse/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/browse/view/q;->b:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/browse/view/q;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/browse/view/q;->b:Lcom/grindrapp/android/ui/browse/view/RatingBannerView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/browse/view/q;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/browse/view/RatingBannerView;->f(Lcom/grindrapp/android/ui/browse/view/RatingBannerView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
