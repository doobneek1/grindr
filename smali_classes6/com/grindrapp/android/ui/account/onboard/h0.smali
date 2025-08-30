.class public final synthetic Lcom/grindrapp/android/ui/account/onboard/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/onboard/h0;->b:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/onboard/h0;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/account/onboard/SmsCountryPickerActivity;->X(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
