.class public final synthetic Lcom/grindrapp/android/ui/backup/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/ui/backup/i;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/grindrapp/android/ui/backup/i;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/backup/h;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/h;->c:Lcom/grindrapp/android/ui/backup/i;

    iput-object p3, p0, Lcom/grindrapp/android/ui/backup/h;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/backup/h;->b:Z

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/h;->c:Lcom/grindrapp/android/ui/backup/i;

    iget-object v2, p0, Lcom/grindrapp/android/ui/backup/h;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/backup/i;->c(ZLcom/grindrapp/android/ui/backup/i;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method
