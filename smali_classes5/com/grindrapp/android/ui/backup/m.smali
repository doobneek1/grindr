.class public final synthetic Lcom/grindrapp/android/ui/backup/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/backup/m;->b:Lcom/grindrapp/android/ui/backup/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/backup/m;->b:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {v0, p1, p2}, Lcom/grindrapp/android/ui/backup/r;->a0(Lcom/grindrapp/android/ui/backup/r;Landroid/content/DialogInterface;I)V

    return-void
.end method
