.class public final synthetic Lcom/grindrapp/android/ui/login/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/login/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/login/x;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/login/x;->b:Lcom/grindrapp/android/ui/login/LoginActivity;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/login/LoginActivity;->Y(Lcom/grindrapp/android/ui/login/LoginActivity;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
