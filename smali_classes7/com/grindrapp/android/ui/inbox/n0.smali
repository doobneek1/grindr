.class public final synthetic Lcom/grindrapp/android/ui/inbox/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/r0;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/grindrapp/android/ui/inbox/d;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/r0;Ljava/util/List;Lcom/grindrapp/android/ui/inbox/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/n0;->b:Lcom/grindrapp/android/ui/inbox/r0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/n0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/n0;->d:Lcom/grindrapp/android/ui/inbox/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/n0;->b:Lcom/grindrapp/android/ui/inbox/r0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/n0;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/n0;->d:Lcom/grindrapp/android/ui/inbox/d;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/grindrapp/android/ui/inbox/r0;->Z(Lcom/grindrapp/android/ui/inbox/r0;Ljava/util/List;Lcom/grindrapp/android/ui/inbox/d;Landroid/content/DialogInterface;I)V

    return-void
.end method
