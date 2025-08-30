.class public final synthetic Lcom/grindrapp/android/ui/report/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/h1;

.field public final synthetic c:Lcom/grindrapp/android/ui/report/l1;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/g1;->b:Lcom/grindrapp/android/ui/report/h1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/g1;->c:Lcom/grindrapp/android/ui/report/l1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/g1;->b:Lcom/grindrapp/android/ui/report/h1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/g1;->c:Lcom/grindrapp/android/ui/report/l1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/report/h1;->U(Lcom/grindrapp/android/ui/report/h1;Lcom/grindrapp/android/ui/report/l1;Ljava/lang/Boolean;)V

    return-void
.end method
