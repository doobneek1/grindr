.class public final synthetic Lcom/grindrapp/android/ui/account/banned/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;

.field public final synthetic c:Lcom/grindrapp/android/ui/account/banned/b;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/account/banned/e;->b:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;

    iput-object p2, p0, Lcom/grindrapp/android/ui/account/banned/e;->c:Lcom/grindrapp/android/ui/account/banned/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/account/banned/e;->b:Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;

    iget-object v1, p0, Lcom/grindrapp/android/ui/account/banned/e;->c:Lcom/grindrapp/android/ui/account/banned/b;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/account/banned/b$c$a;->b(Lcom/grindrapp/android/ui/account/banned/BannedViewModel$a;Lcom/grindrapp/android/ui/account/banned/b;Landroid/view/View;)V

    return-void
.end method
