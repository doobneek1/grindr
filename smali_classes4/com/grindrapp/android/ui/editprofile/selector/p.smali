.class public final synthetic Lcom/grindrapp/android/ui/editprofile/selector/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/grindrapp/android/ui/editprofile/selector/q;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/editprofile/selector/p;->b:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/grindrapp/android/ui/editprofile/selector/p;->c:Lcom/grindrapp/android/ui/editprofile/selector/q;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/editprofile/selector/p;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/grindrapp/android/ui/editprofile/selector/p;->c:Lcom/grindrapp/android/ui/editprofile/selector/q;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/editprofile/selector/q;->c(Landroid/widget/EditText;Lcom/grindrapp/android/ui/editprofile/selector/q;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
