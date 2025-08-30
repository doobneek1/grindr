.class public final synthetic Lcom/grindrapp/android/ui/requestdata/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/databinding/f7;

.field public final synthetic c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/requestdata/b;->b:Lcom/grindrapp/android/databinding/f7;

    iput-object p2, p0, Lcom/grindrapp/android/ui/requestdata/b;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/requestdata/b;->b:Lcom/grindrapp/android/databinding/f7;

    iget-object v1, p0, Lcom/grindrapp/android/ui/requestdata/b;->c:Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;->U(Lcom/grindrapp/android/databinding/f7;Lcom/grindrapp/android/ui/requestdata/DownloadDataFragment;Landroid/view/View;)V

    return-void
.end method
