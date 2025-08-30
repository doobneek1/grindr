.class public final synthetic Lcom/grindrapp/android/ui/inbox/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/inbox/y0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/grindrapp/android/ui/inbox/e;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/inbox/y0;Landroid/view/View;Ljava/lang/String;Lcom/grindrapp/android/ui/inbox/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/inbox/x0;->b:Lcom/grindrapp/android/ui/inbox/y0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/inbox/x0;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/grindrapp/android/ui/inbox/x0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/grindrapp/android/ui/inbox/x0;->e:Lcom/grindrapp/android/ui/inbox/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/grindrapp/android/ui/inbox/x0;->b:Lcom/grindrapp/android/ui/inbox/y0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/inbox/x0;->c:Landroid/view/View;

    iget-object v2, p0, Lcom/grindrapp/android/ui/inbox/x0;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/grindrapp/android/ui/inbox/x0;->e:Lcom/grindrapp/android/ui/inbox/e;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/grindrapp/android/ui/inbox/y0;->w(Lcom/grindrapp/android/ui/inbox/y0;Landroid/view/View;Ljava/lang/String;Lcom/grindrapp/android/ui/inbox/e;Landroid/view/View;)V

    return-void
.end method
