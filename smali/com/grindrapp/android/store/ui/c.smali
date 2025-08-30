.class public final synthetic Lcom/grindrapp/android/store/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/store/ui/f;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/store/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/store/ui/c;->b:Lcom/grindrapp/android/store/ui/f;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/store/ui/c;->b:Lcom/grindrapp/android/store/ui/f;

    invoke-static {v0, p1, p2, p3}, Lcom/grindrapp/android/store/ui/f;->R(Lcom/grindrapp/android/store/ui/f;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
