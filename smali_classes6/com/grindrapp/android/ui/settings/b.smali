.class public final synthetic Lcom/grindrapp/android/ui/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/settings/c;

.field public final synthetic c:Lcom/grindrapp/android/ui/settings/c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/settings/c;Lcom/grindrapp/android/ui/settings/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/settings/b;->b:Lcom/grindrapp/android/ui/settings/c;

    iput-object p2, p0, Lcom/grindrapp/android/ui/settings/b;->c:Lcom/grindrapp/android/ui/settings/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/settings/b;->b:Lcom/grindrapp/android/ui/settings/c;

    iget-object v1, p0, Lcom/grindrapp/android/ui/settings/b;->c:Lcom/grindrapp/android/ui/settings/c$a;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/settings/c;->T(Lcom/grindrapp/android/ui/settings/c;Lcom/grindrapp/android/ui/settings/c$a;Landroid/view/View;)V

    return-void
.end method
