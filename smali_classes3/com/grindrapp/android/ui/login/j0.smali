.class public final synthetic Lcom/grindrapp/android/ui/login/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic b:Lcom/grindrapp/android/ui/login/j0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/ui/login/j0;

    invoke-direct {v0}, Lcom/grindrapp/android/ui/login/j0;-><init>()V

    sput-object v0, Lcom/grindrapp/android/ui/login/j0;->b:Lcom/grindrapp/android/ui/login/j0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/grindrapp/android/ui/login/r0;->X(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
