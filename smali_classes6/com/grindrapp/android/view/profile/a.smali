.class public final synthetic Lcom/grindrapp/android/view/profile/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/view/profile/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/view/profile/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/view/profile/a;->b:Lcom/grindrapp/android/view/profile/b;

    iput-object p2, p0, Lcom/grindrapp/android/view/profile/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/view/profile/a;->b:Lcom/grindrapp/android/view/profile/b;

    iget-object v1, p0, Lcom/grindrapp/android/view/profile/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/view/profile/b;->a(Lcom/grindrapp/android/view/profile/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
