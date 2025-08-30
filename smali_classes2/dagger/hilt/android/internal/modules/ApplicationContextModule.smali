.class public final Ldagger/hilt/android/internal/modules/ApplicationContextModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public provideContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldagger/hilt/android/internal/modules/ApplicationContextModule;->applicationContext:Landroid/content/Context;

    return-object v0
.end method
