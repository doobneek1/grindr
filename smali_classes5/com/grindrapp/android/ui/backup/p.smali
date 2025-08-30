.class public final synthetic Lcom/grindrapp/android/ui/backup/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/grindrapp/android/ui/backup/r;


# direct methods
.method public synthetic constructor <init>(ZLcom/grindrapp/android/ui/backup/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/grindrapp/android/ui/backup/p;->b:Z

    iput-object p2, p0, Lcom/grindrapp/android/ui/backup/p;->c:Lcom/grindrapp/android/ui/backup/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/grindrapp/android/ui/backup/p;->b:Z

    iget-object v1, p0, Lcom/grindrapp/android/ui/backup/p;->c:Lcom/grindrapp/android/ui/backup/r;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/backup/r;->W(ZLcom/grindrapp/android/ui/backup/r;Landroid/view/View;)V

    return-void
.end method
