.class public final synthetic Lcom/grindrapp/android/ui/photos/rejection/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/photos/rejection/i;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/photos/rejection/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/photos/rejection/h;->a:Lcom/grindrapp/android/ui/photos/rejection/i;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    iget-object v0, p0, Lcom/grindrapp/android/ui/photos/rejection/h;->a:Lcom/grindrapp/android/ui/photos/rejection/i;

    invoke-static {v0, p1}, Lcom/grindrapp/android/ui/photos/rejection/i;->S(Lcom/grindrapp/android/ui/photos/rejection/i;F)F

    move-result p1

    return p1
.end method
