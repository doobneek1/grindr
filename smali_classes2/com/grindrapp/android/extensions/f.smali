.class public final synthetic Lcom/grindrapp/android/extensions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/extensions/f;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/grindrapp/android/extensions/f;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/extensions/f;->b:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/grindrapp/android/extensions/f;->c:Landroid/widget/EditText;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/extensions/g;->a(Lkotlin/jvm/functions/Function2;Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
