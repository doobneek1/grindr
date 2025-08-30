.class public final synthetic Lcom/grindrapp/android/dialog/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/dialog/c0;

.field public final synthetic c:Lcom/grindrapp/android/dialog/b0;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/dialog/a0;->b:Lcom/grindrapp/android/dialog/c0;

    iput-object p2, p0, Lcom/grindrapp/android/dialog/a0;->c:Lcom/grindrapp/android/dialog/b0;

    iput-object p3, p0, Lcom/grindrapp/android/dialog/a0;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/dialog/a0;->b:Lcom/grindrapp/android/dialog/c0;

    iget-object v1, p0, Lcom/grindrapp/android/dialog/a0;->c:Lcom/grindrapp/android/dialog/b0;

    iget-object v2, p0, Lcom/grindrapp/android/dialog/a0;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/dialog/b0;->w(Lcom/grindrapp/android/dialog/c0;Lcom/grindrapp/android/dialog/b0;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
