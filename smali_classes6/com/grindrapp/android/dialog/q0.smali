.class public final synthetic Lcom/grindrapp/android/dialog/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/u0;

.field public final synthetic c:Lcom/grindrapp/android/databinding/o4;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/q0;->b:Lcom/grindrapp/android/dialog/u0;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/q0;->c:Lcom/grindrapp/android/databinding/o4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/dialog/q0;->b:Lcom/grindrapp/android/dialog/u0;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/q0;->c:Lcom/grindrapp/android/databinding/o4;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/dialog/u0;->x(Lcom/grindrapp/android/dialog/u0;Lcom/grindrapp/android/databinding/o4;Landroid/content/DialogInterface;I)V

    return-void
.end method
