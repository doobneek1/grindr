.class public final synthetic Lcom/grindrapp/android/store/ui/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/y0;

.field public final synthetic c:Landroid/widget/RelativeLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/store/ui/y0;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/w0;->b:Lcom/grindrapp/android/store/ui/y0;

    iput-object p2, p0, Lcom/grindrapp/android/store/ui/w0;->c:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/w0;->b:Lcom/grindrapp/android/store/ui/y0;

    iget-object v1, p0, Lcom/grindrapp/android/store/ui/w0;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/store/ui/y0;->f(Lcom/grindrapp/android/store/ui/y0;Landroid/widget/RelativeLayout;Landroid/view/View;Z)V

    return-void
.end method
