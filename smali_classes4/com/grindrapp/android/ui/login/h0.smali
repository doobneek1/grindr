.class public final synthetic Lcom/grindrapp/android/ui/login/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

.field public final synthetic b:Lcom/grindrapp/android/ui/login/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Lcom/grindrapp/android/ui/login/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/h0;->a:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    iput-object p2, p0, Lcom/grindrapp/android/ui/login/h0;->b:Lcom/grindrapp/android/ui/login/r0;

    return-void
.end method


# virtual methods
.method public final onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/h0;->a:Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;

    iget-object v1, p0, Lcom/grindrapp/android/ui/login/h0;->b:Lcom/grindrapp/android/ui/login/r0;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/login/r0;->b0(Lcom/grindrapp/android/view/GenderExtendedProfileSignupFieldView;Lcom/grindrapp/android/ui/login/r0;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
