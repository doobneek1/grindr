.class public final synthetic Lcom/grindrapp/android/ui/inbox/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/p;

.field public final synthetic c:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/m;->b:Lcom/grindrapp/android/ui/inbox/p;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/m;->c:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/m;->b:Lcom/grindrapp/android/ui/inbox/p;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/m;->c:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/inbox/p;->W(Lcom/grindrapp/android/ui/inbox/p;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
