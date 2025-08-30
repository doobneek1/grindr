.class public final synthetic Lcom/grindrapp/android/dialog/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/e1;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/dialog/e1;->b:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/grindrapp/android/dialog/g1$a$a;->a(Landroid/view/View;Landroid/content/DialogInterface;)V

    return-void
.end method
