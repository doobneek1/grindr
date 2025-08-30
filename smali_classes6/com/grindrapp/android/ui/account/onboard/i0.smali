.class public final synthetic Lcom/grindrapp/android/ui/account/onboard/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

.field public final synthetic c:Lcom/grindrapp/android/base/utils/g;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/i0;->b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/onboard/i0;->c:Lcom/grindrapp/android/base/utils/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/i0;->b:Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/onboard/i0;->c:Lcom/grindrapp/android/base/utils/g;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;->a(Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity$a;Lcom/grindrapp/android/base/utils/g;Landroid/view/View;)V

    return-void
.end method
