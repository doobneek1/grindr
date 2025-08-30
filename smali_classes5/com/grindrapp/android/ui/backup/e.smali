.class public final synthetic Lcom/grindrapp/android/ui/backup/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/backup/i;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/backup/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/e;->b:Lcom/grindrapp/android/ui/backup/i;

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/e;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/e;->b:Lcom/grindrapp/android/ui/backup/i;

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/e;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/backup/i;->b(Lcom/grindrapp/android/ui/backup/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
