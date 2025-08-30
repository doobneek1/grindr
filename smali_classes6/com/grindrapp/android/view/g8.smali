.class public final synthetic Lcom/grindrapp/android/view/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/view/g8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/view/g8;

    invoke-direct {v0}, Lcom/grindrapp/android/view/g8;-><init>()V

    sput-object v0, Lcom/grindrapp/android/view/g8;->b:Lcom/grindrapp/android/view/g8;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/grindrapp/android/view/MaterialLoadingButton;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
