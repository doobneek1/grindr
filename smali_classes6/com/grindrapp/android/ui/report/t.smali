.class public final synthetic Lcom/grindrapp/android/ui/report/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/u;

.field public final synthetic c:Lcom/grindrapp/android/ui/report/w;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/u;Lcom/grindrapp/android/ui/report/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/t;->b:Lcom/grindrapp/android/ui/report/u;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/t;->c:Lcom/grindrapp/android/ui/report/w;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/t;->b:Lcom/grindrapp/android/ui/report/u;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/t;->c:Lcom/grindrapp/android/ui/report/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/report/u;->U(Lcom/grindrapp/android/ui/report/u;Lcom/grindrapp/android/ui/report/w;Ljava/lang/Boolean;)V

    return-void
.end method
