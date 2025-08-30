.class public final synthetic Lcom/grindrapp/android/ui/requestdata/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

.field public final synthetic c:Lcom/grindrapp/android/databinding/j7;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/z;->b:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/z;->c:Lcom/grindrapp/android/databinding/j7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/z;->b:Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/z;->c:Lcom/grindrapp/android/databinding/j7;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;->X(Lcom/grindrapp/android/ui/requestdata/VerifyEmailFragment;Lcom/grindrapp/android/databinding/j7;Landroid/view/View;)V

    return-void
.end method
