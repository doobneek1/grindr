.class public final Lcom/grindrapp/android/dialog/y0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/grindrapp/android/view/s2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/grindrapp/android/dialog/y0;->H(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/grindrapp/android/dialog/y0$c",
        "Lcom/grindrapp/android/view/s2$a;",
        "",
        "position",
        "",
        "a",
        "core_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/dialog/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/grindrapp/android/dialog/y0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/grindrapp/android/dialog/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/grindrapp/android/dialog/y0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/grindrapp/android/dialog/y0$c;->a:Lcom/grindrapp/android/dialog/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/grindrapp/android/dialog/y0$c;->a:Lcom/grindrapp/android/dialog/y0;

    invoke-virtual {p1}, Lcom/grindrapp/android/dialog/y0;->D()Lcom/grindrapp/android/view/s2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/grindrapp/android/view/s2;->getRawValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/grindrapp/android/dialog/y0$c;->a:Lcom/grindrapp/android/dialog/y0;

    invoke-virtual {v1}, Lcom/grindrapp/android/dialog/y0;->C()Lcom/grindrapp/android/view/s2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/grindrapp/android/view/s2;->getRawValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/grindrapp/android/dialog/y0$c;->a:Lcom/grindrapp/android/dialog/y0;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 5
    invoke-static {v1, v2, v3, v4, v5}, Lcom/grindrapp/android/dialog/y0;->x(Lcom/grindrapp/android/dialog/y0;DD)Lcom/grindrapp/android/dialog/y0$b;

    move-result-object p1

    sget-object v0, Lcom/grindrapp/android/dialog/y0$b;->d:Lcom/grindrapp/android/dialog/y0$b;

    if-ne p1, v0, :cond_2

    invoke-static {v1, v4, v5}, Lcom/grindrapp/android/dialog/y0;->y(Lcom/grindrapp/android/dialog/y0;D)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v1, v2, v3}, Lcom/grindrapp/android/dialog/y0;->y(Lcom/grindrapp/android/dialog/y0;D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/grindrapp/android/dialog/y0;->D()Lcom/grindrapp/android/view/s2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4, v5}, Lcom/grindrapp/android/view/s2;->setValue(D)V

    :cond_2
    return-void
.end method
