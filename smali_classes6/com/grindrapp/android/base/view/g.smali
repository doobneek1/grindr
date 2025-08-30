.class public final synthetic Lcom/grindrapp/android/base/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/base/view/g;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    iput-object p2, p0, Lcom/grindrapp/android/base/view/g;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/base/view/g;->b:Lcom/grindrapp/android/base/view/GrindrPinViewV2;

    iget-object v1, p0, Lcom/grindrapp/android/base/view/g;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/base/view/GrindrPinViewV2$c;->b(Lcom/grindrapp/android/base/view/GrindrPinViewV2;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
