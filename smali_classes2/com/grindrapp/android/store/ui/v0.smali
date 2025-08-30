.class public final synthetic Lcom/grindrapp/android/store/ui/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/y0;

.field public final synthetic c:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/store/ui/y0;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/v0;->b:Lcom/grindrapp/android/store/ui/y0;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/v0;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/v0;->b:Lcom/grindrapp/android/store/ui/y0;

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/v0;->c:Landroid/widget/FrameLayout;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/store/ui/y0;->a(Lcom/grindrapp/android/store/ui/y0;Landroid/widget/FrameLayout;Landroid/view/View;)V

    return-void
.end method
