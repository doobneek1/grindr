.class public final synthetic Lcom/grindrapp/android/ui/account/signup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/PasswordValidationEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/PasswordValidationEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/signup/h;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/signup/h;->b:Lcom/grindrapp/android/view/PasswordValidationEditText;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/account/signup/l;->c0(Lcom/grindrapp/android/view/PasswordValidationEditText;Landroid/view/View;Z)V

    return-void
.end method
