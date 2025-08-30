.class public final synthetic Lcom/grindrapp/android/library/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/grindrapp/android/library/utils/l;->a:F

    iput p2, p0, Lcom/grindrapp/android/library/utils/l;->b:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/grindrapp/android/library/utils/l;->a:F

    iget v1, p0, Lcom/grindrapp/android/library/utils/l;->b:F

    invoke-static {v0, v1, p1}, Lcom/grindrapp/android/library/utils/m;->a(FFF)F

    move-result p1

    return p1
.end method
