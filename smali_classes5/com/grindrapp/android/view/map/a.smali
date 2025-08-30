.class public final synthetic Lcom/grindrapp/android/view/map/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:D

.field public final synthetic b:D

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(DDLandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/grindrapp/android/view/map/a;->a:D

    iput-wide p3, p0, Lcom/grindrapp/android/view/map/a;->b:D

    iput-object p5, p0, Lcom/grindrapp/android/view/map/a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    iget-wide v0, p0, Lcom/grindrapp/android/view/map/a;->a:D

    iget-wide v2, p0, Lcom/grindrapp/android/view/map/a;->b:D

    iget-object v4, p0, Lcom/grindrapp/android/view/map/a;->c:Landroid/graphics/Rect;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/grindrapp/android/view/map/c;->b(DDLandroid/graphics/Rect;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method
