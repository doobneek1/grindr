.class public final synthetic Lcom/grindrapp/android/ads/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ads/views/f;

.field public final synthetic c:Lcom/grindrapp/android/ads/model/AdContent;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ads/views/f;Lcom/grindrapp/android/ads/model/AdContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ads/views/e;->b:Lcom/grindrapp/android/ads/views/f;

    iput-object p2, p0, Lcom/grindrapp/android/ads/views/e;->c:Lcom/grindrapp/android/ads/model/AdContent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ads/views/e;->b:Lcom/grindrapp/android/ads/views/f;

    iget-object v1, p0, Lcom/grindrapp/android/ads/views/e;->c:Lcom/grindrapp/android/ads/model/AdContent;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ads/views/f;->a(Lcom/grindrapp/android/ads/views/f;Lcom/grindrapp/android/ads/model/AdContent;Landroid/view/View;)V

    return-void
.end method
