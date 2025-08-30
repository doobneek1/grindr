.class public final synthetic Lcom/grindrapp/android/ui/report/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/grindrapp/android/ui/report/u0;

.field public final synthetic c:Lcom/grindrapp/android/ui/report/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/t0;->b:Lcom/grindrapp/android/ui/report/u0;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/t0;->c:Lcom/grindrapp/android/ui/report/s0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/t0;->b:Lcom/grindrapp/android/ui/report/u0;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/t0;->c:Lcom/grindrapp/android/ui/report/s0;

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/ui/report/u0;->y(Lcom/grindrapp/android/ui/report/u0;Lcom/grindrapp/android/ui/report/s0;Landroid/view/View;)V

    return-void
.end method
