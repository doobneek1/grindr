.class public final synthetic Lcom/grindrapp/android/ui/requestdata/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/k7;

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/e0;->b:Lcom/grindrapp/android/databinding/k7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/e0;->c:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/e0;->b:Lcom/grindrapp/android/databinding/k7;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/e0;->c:Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;->T(Lcom/grindrapp/android/databinding/k7;Lcom/grindrapp/android/ui/requestdata/VerifyPasswordFragment;Landroid/view/View;Z)V

    return-void
.end method
