.class public final synthetic Lcom/grindrapp/android/dialog/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/x;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/x;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/w;->b:Lcom/grindrapp/android/dialog/x;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/w;->c:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/grindrapp/android/dialog/w;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/dialog/w;->b:Lcom/grindrapp/android/dialog/x;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/w;->c:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/grindrapp/android/dialog/w;->d:Z

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/dialog/x;->w(Lcom/grindrapp/android/dialog/x;Landroid/content/Context;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
