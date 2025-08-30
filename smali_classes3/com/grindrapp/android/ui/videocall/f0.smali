.class public final synthetic Lcom/grindrapp/android/ui/videocall/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/videocall/g0;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/videocall/f0;->b:Lcom/grindrapp/android/ui/videocall/g0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/videocall/f0;->c:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/grindrapp/android/ui/videocall/f0;->d:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/videocall/f0;->b:Lcom/grindrapp/android/ui/videocall/g0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/videocall/f0;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/grindrapp/android/ui/videocall/f0;->d:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, v2, p1}, Lcom/grindrapp/android/ui/videocall/g0;->e(Lcom/grindrapp/android/ui/videocall/g0;Landroid/widget/TextView;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
