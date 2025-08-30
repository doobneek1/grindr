.class public final synthetic Lcom/grindrapp/android/ui/health/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/health/d;

.field public final synthetic c:Lcom/grindrapp/android/ui/health/d$a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/health/d;Lcom/grindrapp/android/ui/health/d$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/health/b;->b:Lcom/grindrapp/android/ui/health/d;

    iput-object p2, p0, Lcom/grindrapp/android/ui/health/b;->c:Lcom/grindrapp/android/ui/health/d$a$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/health/b;->b:Lcom/grindrapp/android/ui/health/d;

    iget-object v1, p0, Lcom/grindrapp/android/ui/health/b;->c:Lcom/grindrapp/android/ui/health/d$a$a;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/health/d;->R(Lcom/grindrapp/android/ui/health/d;Lcom/grindrapp/android/ui/health/d$a$a;Landroid/view/View;)V

    return-void
.end method
