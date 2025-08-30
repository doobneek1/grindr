.class public final synthetic Lcom/grindrapp/android/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;


# static fields
.field public static final synthetic a:Lcom/grindrapp/android/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/grindrapp/android/z;

    invoke-direct {v0}, Lcom/grindrapp/android/z;-><init>()V

    sput-object v0, Lcom/grindrapp/android/z;->a:Lcom/grindrapp/android/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 0

    invoke-static {p1}, Lcom/grindrapp/android/a0;->a(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V

    return-void
.end method
